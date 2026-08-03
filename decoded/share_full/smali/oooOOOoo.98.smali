.class public LoooOOOoo;
.super Ljava/lang/Object;

# interfaces
.implements Llg$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LoooOOoOo;->O00o000()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LoooOOoOo;


# direct methods
.method public constructor <init>(LoooOOoOo;)V
    .locals 0

    iput-object p1, p0, LoooOOOoo;->O000000o:LoooOOoOo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Loo00O;)Z
    .locals 3

    invoke-static {p1}, Loo0O00Oo;->O000000o(Loo00O;)Loo0O00OO;

    move-result-object v0

    invoke-virtual {v0}, Loo0O00OO;->O00oOooO()Loo00Oo00;

    move-result-object v1

    invoke-virtual {p1}, Loo00O;->O000o00()Loo00oOoO;

    move-result-object p1

    invoke-virtual {p1}, Loo00oOoO;->O0000o0O()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Loo00Oo00;->O0000OoO(Ljava/lang/String;)V

    invoke-virtual {v0}, Loo0O00OO;->O00oOooO()Loo00Oo00;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Loo00Oo00;->O00000o0(I)V

    invoke-virtual {v0}, Loo0O00OO;->O00oOooO()Loo00Oo00;

    move-result-object p1

    iget-object v1, p0, LoooOOOoo;->O000000o:LoooOOoOo;

    invoke-static {v1}, LoooOOoOo;->O0000Oo(LoooOOoOo;)Lcom/hengye/share/module/video/view/MediaPlayerDetailView;

    move-result-object v1

    invoke-virtual {v1}, LoOooo0O;->getPlayerControl()LoOooOoO;

    move-result-object v1

    check-cast v1, LoOooo0O$O000000o;

    invoke-virtual {v1}, LoOooo0O$O000000o;->O000000o()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Loo00Oo00;->O000000o(J)V

    iget-object p1, p0, LoooOOOoo;->O000000o:LoooOOoOo;

    invoke-virtual {p1}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, LoooOOOoo;->O000000o:LoooOOoOo;

    invoke-virtual {v1}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000000o(Landroid/content/Context;Loo0O00OO;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x0

    return p1
.end method
