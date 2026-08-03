.class public Lcom/hengye/share/sina/page/PagePopActivity$O00000Oo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hengye/share/sina/page/PagePopActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "O00000Oo"
.end annotation


# instance fields
.field public final synthetic O000000o:Lcom/hengye/share/sina/page/PagePopActivity;


# direct methods
.method public constructor <init>(Lcom/hengye/share/sina/page/PagePopActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/hengye/share/sina/page/PagePopActivity$O00000Oo;->O000000o:Lcom/hengye/share/sina/page/PagePopActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/hengye/share/sina/page/PagePopActivity$O00000Oo;->O000000o:Lcom/hengye/share/sina/page/PagePopActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
