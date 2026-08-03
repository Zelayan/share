.class public LFk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKk;->O00o00Oo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LKk;


# direct methods
.method public constructor <init>(LKk;)V
    .locals 0

    iput-object p1, p0, LFk;->O000000o:LKk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, LFk;->O000000o:LKk;

    invoke-virtual {p1}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object v0

    const-class v1, Lrc;

    const-class v2, Lcom/hengye/share/module/setting/SettingChildActivity;

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lcom/hengye/share/module/util/FragmentActivity;->O000000o(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, LoOo00;->O000000o(Landroid/content/Intent;)V

    return-void
.end method
