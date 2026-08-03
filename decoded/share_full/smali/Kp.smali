.class public LKp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hengye/share/sina/card/view/CardActionButtonView;->setButtonClickListener(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Lcom/hengye/share/sina/card/view/CardActionButtonView;


# direct methods
.method public constructor <init>(Lcom/hengye/share/sina/card/view/CardActionButtonView;)V
    .locals 0

    iput-object p1, p0, LKp;->O000000o:Lcom/hengye/share/sina/card/view/CardActionButtonView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LKp;->O000000o:Lcom/hengye/share/sina/card/view/CardActionButtonView;

    invoke-static {p1}, Lcom/hengye/share/sina/card/view/CardActionButtonView;->O000000o(Lcom/hengye/share/sina/card/view/CardActionButtonView;)LEp$O00000o0;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LKp;->O000000o:Lcom/hengye/share/sina/card/view/CardActionButtonView;

    invoke-static {p1}, Lcom/hengye/share/sina/card/view/CardActionButtonView;->O000000o(Lcom/hengye/share/sina/card/view/CardActionButtonView;)LEp$O00000o0;

    move-result-object p1

    iget-object v0, p0, LKp;->O000000o:Lcom/hengye/share/sina/card/view/CardActionButtonView;

    invoke-static {v0}, Lcom/hengye/share/sina/card/view/CardActionButtonView;->O00000Oo(Lcom/hengye/share/sina/card/view/CardActionButtonView;)LeL$O00000Oo;

    move-result-object v0

    check-cast p1, LooO0o00O;

    invoke-virtual {p1, v0}, LooO0o00O;->O000000o(LeL$O00000Oo;)V

    :cond_0
    return-void
.end method
