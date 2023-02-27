/

$(document).ready(function(){

    var $index=$('#index');
    var $publications=$('#publications');
    var $database=$('#database');
    var $faculty=$('#faculty');
    var $students=$('#students');
    var $alumni=$('#alumni');
    var $wantStudents=$('#wantStudents');
    var $conf=$('#conf');


    var $wel=$('#wel');/*对应index*/
    var $publicationsBtn=$('#publicationsBtn'); /*对应publication*/
    var $databaseBtn=$('#databaseBtn');/*对应database*/
    var $confBtn=$('#confBtn'); /*对应conf*/
    var $facultyBtn=$('#facultyBtn');/*对应$faculty*/
    var $StudentsBtn=$('#StudentsBtn');/*对应$students*/
    var $alumniBtn=$('#alumniBtn'); /*对应$alumni*/
    var $wantStudentsBtn=$('#wantStudentsBtn');


    $wel.on('click',wel.bind(this));
    $databaseBtn.on('click',databaseFun.bind(this));
    $publicationsBtn.on('click',publicationsFun.bind(this));
    $confBtn.on('click',confFun.bind(this));
    $facultyBtn.on('click',facultyFun.bind(this));
    $StudentsBtn.on('click',studentsFun.bind(this));
    $alumniBtn.on('click',alumniFun.bind(this));
    $wantStudentsBtn.on('click',wantStudentsFun.bind(this));


    dealHash();

    function dealHash(){
        switch (location.hash){
            case (''||'#'):
                return;

            case '#Database':
                databaseFun();
                return;

            case '#Publications':
                publicationsFun();
                return;
            case '#Conferences':
                confFun();
                return;

            case '#Faculty':
                facultyFun();
                return;

            case '#Students':
                studentsFun();
                return;
            case '#Alumni':
                alumniFun();
                return;
            case '#WantedStudents':
                wantStudentsFun();
                return;
        }

    }



    function wel(){
        location.href="http://bmal.hust.edu.cn/en/index.html";
        document.title="Xinge You's Homepage";
    }

    function databaseFun(){
        if($database.hasClass('hidden')){
            $database.removeClass('hidden');
        }
        location.hash='Database';
        document.title="Software and database";
        $index.addClass('hidden');
        $publications.addClass('hidden');
        $faculty.addClass('hidden');
        $students.addClass('hidden');
        $alumni.addClass('hidden');
        $wantStudents.addClass('hidden');
        $conf.addClass('hidden');

    }


    function publicationsFun(){
        if($publications.hasClass('hidden')){
            $publications.removeClass('hidden');
        }
        location.hash='Publications';
        document.title="Publications";
        $index.addClass('hidden');
        $faculty.addClass('hidden');
        $students.addClass('hidden');
        $alumni.addClass('hidden');
        $wantStudents.addClass('hidden');
        $conf.addClass('hidden');
        $database.addClass('hidden');

    }

    function confFun(){
        if($conf.hasClass('hidden')){
            $conf.removeClass('hidden');
        }
        location.hash='Conferences';
        document.title="Upcoming conf. submissions";
        $index.addClass('hidden');
        $faculty.addClass('hidden');
        $students.addClass('hidden');
        $alumni.addClass('hidden');
        $wantStudents.addClass('hidden');
        $publications.addClass('hidden');
        $database.addClass('hidden');

    }

    function facultyFun(){
        if($faculty.hasClass('hidden')){
            $faculty.removeClass('hidden');
        }
        location.hash='Faculty';
        document.title="Faculty & Stuff";
        $index.addClass('hidden');
        $students.addClass('hidden');
        $wantStudents.addClass('hidden');
        $alumni.addClass('hidden');
        $publications.addClass('hidden');
        $conf.addClass('hidden');
        $database.addClass('hidden');


    }

    function studentsFun(){
        if($students.hasClass('hidden')){
            $students.removeClass('hidden');
        }
        location.hash='Students';
        document.title="Students";
        $index.addClass('hidden');
        $faculty.addClass('hidden');
        $wantStudents.addClass('hidden');
        $alumni.addClass('hidden');
        $publications.addClass('hidden');
        $conf.addClass('hidden');
        $database.addClass('hidden');


    }

    function alumniFun(){
        if($alumni.hasClass('hidden')){
            $alumni.removeClass('hidden');
        }
        location.hash='Alumni';
        document.title="Alumni";
        $index.addClass('hidden');
        $faculty.addClass('hidden');
        $students.addClass('hidden');
        $wantStudents.addClass('hidden');
        $publications.addClass('hidden');
        $conf.addClass('hidden');
        $database.addClass('hidden');


    }

    function wantStudentsFun(){
        if($wantStudents.hasClass('hidden')){
            $wantStudents.removeClass('hidden');
        }
        location.hash='WantedStudents';
        document.title="Prospective students";
        $index.addClass('hidden');
        $faculty.addClass('hidden');
        $students.addClass('hidden');
        $alumni.addClass('hidden');
        $publications.addClass('hidden');
        $conf.addClass('hidden');
        $database.addClass('hidden');


    }



















});