.class public LO0O0000;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hengye/share/module/profile/PersonalHomepageActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z
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

    iput-object p1, p0, LO0O0000;->O000000o:Lcom/hengye/share/module/profile/PersonalHomepageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, LO0O0000;->O000000o:Lcom/hengye/share/module/profile/PersonalHomepageActivity;

    invoke-static {p1}, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O00000oo(Lcom/hengye/share/module/profile/PersonalHomepageActivity;)LOo0000;

    move-result-object p1

    iget-object p2, p0, LO0O0000;->O000000o:Lcom/hengye/share/module/profile/PersonalHomepageActivity;

    invoke-static {p2}, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O00000oO(Lcom/hengye/share/module/profile/PersonalHomepageActivity;)Loo00o0o;

    move-result-object p2

    check-cast p1, LoO000o0O;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, LoO000o0O;->O000000o(ZLoo00o0o;)V

    return-void
.end method
