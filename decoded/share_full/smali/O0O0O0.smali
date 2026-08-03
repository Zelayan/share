.class public LO0O0O0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic O000000o:Ljava/lang/String;

.field public final synthetic O00000Oo:Lcom/hengye/share/module/profile/PersonalHomepageActivity;


# direct methods
.method public constructor <init>(Lcom/hengye/share/module/profile/PersonalHomepageActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LO0O0O0;->O00000Oo:Lcom/hengye/share/module/profile/PersonalHomepageActivity;

    iput-object p2, p0, LO0O0O0;->O000000o:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LO0O0O0;->O00000Oo:Lcom/hengye/share/module/profile/PersonalHomepageActivity;

    iget-object v0, p0, LO0O0O0;->O000000o:Ljava/lang/String;

    invoke-static {p1, v0}, LjQ;->O00000o0(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, LDz;->O00000Oo()V

    :cond_0
    return-void
.end method
