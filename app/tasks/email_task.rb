class EmailTask

      def perform
        UserMailer.testmail.deliver
      end


end
