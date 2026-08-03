.class public Lo0O00OO0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O00000Oo(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LBN;

.field public final synthetic O00000Oo:Lcom/hengye/share/module/profile/PersonalHomepageActivity;


# direct methods
.method public constructor <init>(Lcom/hengye/share/module/profile/PersonalHomepageActivity;LBN;)V
    .locals 0

    iput-object p1, p0, Lo0O00OO0;->O00000Oo:Lcom/hengye/share/module/profile/PersonalHomepageActivity;

    iput-object p2, p0, Lo0O00OO0;->O000000o:LBN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lo0O00OO0;->O00000Oo:Lcom/hengye/share/module/profile/PersonalHomepageActivity;

    iget-object v0, p0, Lo0O00OO0;->O000000o:LBN;

    iget-object v0, v0, LBN;->O0000O0o:Ljava/lang/String;

    invoke-static {p1, v0}, LjQ;->O00000o0(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, LDz;->O00000Oo()V

    :cond_0
    return-void
.end method
