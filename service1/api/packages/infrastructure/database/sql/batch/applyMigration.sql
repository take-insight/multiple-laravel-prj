INSERT INTO sampleaudit.table_batch_audit
(target_table_name,
 record_cnt,
 before_record_cnt,
 diff_cnt,
 status,
 apply_date,
 _user_id,
 create_date)
VALUES (:target_table_name,
        :record_cnt,
        :before_record_cnt,
        :diff_cnt,
        :status,
        :apply_date,
        :_user_id,
        now());

