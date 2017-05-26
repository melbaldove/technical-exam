<?php
class Product extends DataObject {
    private static $db = array (
        'Name' => 'Varchar',
        'Description' => 'Text'
    );

    private static $summary_fields = array (
        'Photo' => '',
        'Name' => 'Product Name',
        'Description' => 'Product Description'
    );
    private static $has_one = array (
        'Photo' => 'Image',
        'HomePage' =>'HomePage'
    );

    public function getCMSFields() {
        $fields = FieldList::create(
            TextField::create('Name'),
            TextAreaField::create('Description'),
            $uploader = UploadField::create('Photo')
        );

        
        $uploader->getValidator()->setAllowedExtensions(array('png','gif','jpeg','jpg'));

        return $fields;
    }
}