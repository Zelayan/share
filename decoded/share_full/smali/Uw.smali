.class public LUw;
.super Ljava/lang/Object;

# interfaces
.implements Ljha$O00000o0;


# instance fields
.field public final synthetic O000000o:LVw;


# direct methods
.method public constructor <init>(LVw;)V
    .locals 0

    iput-object p1, p0, LUw;->O000000o:LVw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;II)V
    .locals 1

    iget-object p1, p0, LUw;->O000000o:LVw;

    iget-boolean v0, p1, LVw;->O0000OOo:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, LVw;->O00000o0:Ljava/util/Calendar;

    goto :goto_0

    :cond_0
    iget-object p1, p1, LVw;->O00000o:Ljava/util/Calendar;

    :goto_0
    iget-object v0, p0, LUw;->O000000o:LVw;

    const/16 v0, 0xb

    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->set(II)V

    const/16 p2, 0xc

    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    iget-object p1, p0, LUw;->O000000o:LVw;

    iget-boolean p2, p1, LVw;->O0000OOo:Z

    invoke-virtual {p1, p2}, LVw;->O000000o(Z)V

    return-void
.end method
