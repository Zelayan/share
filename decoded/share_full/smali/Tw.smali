.class public LTw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic O000000o:LVw;


# direct methods
.method public constructor <init>(LVw;)V
    .locals 0

    iput-object p1, p0, LTw;->O000000o:LVw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, LTw;->O000000o:LVw;

    iget-object p2, p1, LVw;->O0000O0o:LVw$O000000o;

    if-eqz p2, :cond_0

    iget-object v0, p1, LVw;->O00000o0:Ljava/util/Calendar;

    iget-object p1, p1, LVw;->O00000o:Ljava/util/Calendar;

    check-cast p2, Lqc;

    invoke-virtual {p2, v0, p1}, Lqc;->O000000o(Ljava/util/Calendar;Ljava/util/Calendar;)V

    :cond_0
    return-void
.end method
