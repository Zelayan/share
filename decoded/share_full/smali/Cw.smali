.class public LCw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic O000000o:LFw;


# direct methods
.method public constructor <init>(LFw;)V
    .locals 0

    iput-object p1, p0, LCw;->O000000o:LFw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p1, p0, LCw;->O000000o:LFw;

    iget-object p2, p1, LFw;->O00000oo:LFw$O000000o;

    if-eqz p2, :cond_0

    iget-object p1, p1, LFw;->O0000Oo:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    check-cast p2, LG;

    iget-object p1, p2, LG;->O000000o:Lcom/hengye/share/module/publish/StatusPublishActivity;

    invoke-static {p1}, Lcom/hengye/share/module/publish/StatusPublishActivity;->O0000Oo0(Lcom/hengye/share/module/publish/StatusPublishActivity;)Loo0O00OO;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Loo0O00OO;->O00000Oo(Ljava/lang/Long;)V

    :cond_0
    return-void
.end method
