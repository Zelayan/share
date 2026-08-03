.class public Lo0o00000;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hengye/share/module/profile/PersonalHomepageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Lcom/hengye/share/module/profile/PersonalHomepageActivity;


# direct methods
.method public constructor <init>(Lcom/hengye/share/module/profile/PersonalHomepageActivity;)V
    .locals 0

    iput-object p1, p0, Lo0o00000;->O000000o:Lcom/hengye/share/module/profile/PersonalHomepageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lo0o00000;->O000000o:Lcom/hengye/share/module/profile/PersonalHomepageActivity;

    invoke-static {v0}, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O00000oO(Lcom/hengye/share/module/profile/PersonalHomepageActivity;)Loo00o0o;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo0o00000;->O000000o:Lcom/hengye/share/module/profile/PersonalHomepageActivity;

    invoke-static {v0}, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O0000O0o(Lcom/hengye/share/module/profile/PersonalHomepageActivity;)Lcom/hengye/appbase/ui/widget/common/CommonTabLayout;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LoO0o0O0o;->O00000Oo(I)LoO0o0O0o$O00000oo;

    move-result-object v0

    if-eqz v0, :cond_2

    const v2, 0x7f1203fe

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lo0o00000;->O000000o:Lcom/hengye/share/module/profile/PersonalHomepageActivity;

    invoke-static {v5}, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O00000oO(Lcom/hengye/share/module/profile/PersonalHomepageActivity;)Loo00o0o;

    move-result-object v5

    invoke-virtual {v5}, Loo00o0o;->O000OO00()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljz;->O000000o(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lo0o0OoO;->O000000o(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lo0o00000;->O000000o:Lcom/hengye/share/module/profile/PersonalHomepageActivity;

    iget-object v3, v3, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000oo0:Lo0OO000O;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LoOo0ooO0;->O00OoO0o()LOo0OO0;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lo0o00000;->O000000o:Lcom/hengye/share/module/profile/PersonalHomepageActivity;

    iget-object v3, v3, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000oo0:Lo0OO000O;

    invoke-virtual {v3}, LoOo0ooO0;->O00Ooo0o()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LoOo0ooO0$O00000o0;

    iput-object v2, v1, LoOo0ooO0$O00000o0;->O00000Oo:Ljava/lang/String;

    :cond_1
    invoke-virtual {v0, v2}, LoO0o0O0o$O00000oo;->O00000Oo(Ljava/lang/CharSequence;)LoO0o0O0o$O00000oo;

    :cond_2
    return-void
.end method
