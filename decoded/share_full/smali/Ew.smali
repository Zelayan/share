.class public LEw;
.super Ljava/lang/Object;

# interfaces
.implements Ljha$O00000o0;


# instance fields
.field public final synthetic O000000o:LFw;


# direct methods
.method public constructor <init>(LFw;)V
    .locals 0

    iput-object p1, p0, LEw;->O000000o:LFw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;II)V
    .locals 6

    iget-object p1, p0, LEw;->O000000o:LFw;

    iget-object p1, p1, LFw;->O0000O0o:LFw$O00000Oo;

    const/16 v0, 0xc

    const/16 v1, 0xb

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    iget-object v2, p0, LEw;->O000000o:LFw;

    iget-object v2, v2, LFw;->O0000Oo:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {p1, v1, p2}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {p1, v0, p3}, Ljava/util/Calendar;->set(II)V

    iget-object v2, p0, LEw;->O000000o:LFw;

    iget-object v2, v2, LFw;->O0000O0o:LFw$O00000Oo;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    check-cast v2, LH;

    invoke-virtual {v2, v3, v4, v5}, LH;->O000000o(ZJ)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, LEw;->O000000o:LFw;

    iget-object p1, p1, LFw;->O0000Oo:Ljava/util/Calendar;

    invoke-virtual {p1, v1, p2}, Ljava/util/Calendar;->set(II)V

    iget-object p1, p0, LEw;->O000000o:LFw;

    iget-object p1, p1, LFw;->O0000Oo:Ljava/util/Calendar;

    invoke-virtual {p1, v0, p3}, Ljava/util/Calendar;->set(II)V

    iget-object p1, p0, LEw;->O000000o:LFw;

    invoke-static {p1}, LFw;->O00000o(LFw;)V

    return-void
.end method
