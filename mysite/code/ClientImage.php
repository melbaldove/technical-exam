<?php
class ClientImage extends DataObject {

    private static $summary_fields = array (
        'Photo' => ''
    );
    private static $has_one = array (
        'Photo' => 'Image',
        'HomePage' =>'HomePage'
    );

    public function getCMSFields() {
        $fields = FieldList::create(
            $uploader = UploadField::create('Photo')
        );

        
        $uploader->getValidator()->setAllowedExtensions(array('png','gif','jpeg','jpg'));

        return $fields;
    }
}