<?php

class HomePage extends Page {
    private static $db = array (
        'SectionOneHeader' => 'Varchar', 
        'SectionOneParagraph' => 'Text',
        

        'SectionTwoHeader' => 'Varchar', 
        'SectionTwoParagraph' => 'Text',

        'SectionThreeHeader' => 'Varchar', 
        'SectionThreeParagraph' => 'Text',
    );
    private static $has_one = array (
        'SectionOneBackground' => 'Image',
        'SectionOneImage' => 'Image',

        'SectionTwoImage' => 'Image',

        'Map' => 'Image',
    );
    private static $has_many = array (
        'Clients' => 'ClientImage',
        'Products' => 'Product'
    );
    public function getCMSFields() {
        $fields = parent::getCMSFields();

        $fields->addFieldToTab('Root.Main',TextField::create('SectionOneHeader','Section One Header'),'Content');
        $fields->addFieldToTab('Root.Main',TextAreaField::create('SectionOneParagraph','Section One Paragraph'),'Content');
        $fields->addFieldToTab('Root.Main', UploadField::create('SectionOneBackground','Background'),'Content');
        $fields->addFieldToTab('Root.Main', UploadField::create('SectionOneImage','Sectione One Image'),'Content');

        $fields->addFieldToTab('Root.Main',TextField::create('SectionTwoHeader','Section Two Header'),'Content');
        $fields->addFieldToTab('Root.Main',TextAreaField::create('SectionTwoParagraph','Section Two Paragraph'),'Content');
        $fields->addFieldToTab('Root.Main', UploadField::create('SectionTwoImage','Sectione Two Image'),'Content');
        

        $fields->addFieldToTab('Root.Main',TextField::create('SectionThreeHeader','Section Three Header'),'Content');
        $fields->addFieldToTab('Root.Main',TextAreaField::create('SectionThreeParagraph','Section Three Paragraph'),'Content');
        $fields->addFieldToTab('Root.Main', GridField::create(
            'Products',
            'Products on this page',
            $this->Products(),
            GridFieldConfig_RecordEditor::create()
        ),'Content');

        $fields->addFieldToTab('Root.Main', UploadField::create('Map'),'Content');
                

        $fields->addFieldToTab('Root.Main', GridField::create(
            'Clients',
            'Clients on this page',
            $this->Clients(),
            GridFieldConfig_RecordEditor::create()
        ),'Content');
        
        return $fields;
    }
    
}

class HomePage_Controller extends Page_Controller {
    
}

