.class public Lcom/hengye/share/sina/page/PagePopActivity$O00000oO;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hengye/share/sina/page/PagePopActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "O00000oO"
.end annotation


# instance fields
.field public final synthetic O000000o:Lcom/hengye/share/sina/page/PagePopActivity;


# direct methods
.method public constructor <init>(Lcom/hengye/share/sina/page/PagePopActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/hengye/share/sina/page/PagePopActivity$O00000oO;->O000000o:Lcom/hengye/share/sina/page/PagePopActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/hengye/share/sina/page/PagePopActivity$O00000oO;->O000000o:Lcom/hengye/share/sina/page/PagePopActivity;

    invoke-static {v0}, Lcom/hengye/share/sina/page/PagePopActivity;->O00000Oo(Lcom/hengye/share/sina/page/PagePopActivity;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hengye/share/sina/page/PagePopActivity$O00000oO;->O000000o:Lcom/hengye/share/sina/page/PagePopActivity;

    invoke-static {v0}, Lcom/hengye/share/sina/page/PagePopActivity;->O00000Oo(Lcom/hengye/share/sina/page/PagePopActivity;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method
