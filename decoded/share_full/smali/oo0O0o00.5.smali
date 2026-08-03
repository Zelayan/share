.class public Loo0O0o00;
.super Ljava/lang/Object;

# interfaces
.implements LPla;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loo0O0o0;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LPla<",
        "Loo0o00;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:Loo0O0o0;


# direct methods
.method public constructor <init>(Loo0O0o0;)V
    .locals 0

    iput-object p1, p0, Loo0O0o00;->O000000o:Loo0O0o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(LWla;)V
    .locals 0

    return-void
.end method

.method public O000000o(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Loo0o00;

    iget-object v0, p0, Loo0O0o00;->O000000o:Loo0O0o0;

    iget-object v0, v0, Loo0O0o0;->O000000o:Lcom/hengye/share/ui/widget/image/ShareImageView;

    invoke-virtual {p1}, Loo0o00;->O00000o0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setUrl(Ljava/lang/String;)V

    iget-object v0, p0, Loo0O0o00;->O000000o:Loo0O0o0;

    iget-object v0, v0, Loo0O0o0;->O00000Oo:Loo0O0oOo;

    invoke-virtual {p1}, Loo0o00;->O000000o()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Loo0O0oOo;->O000000o:Ljava/lang/String;

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Loo0O0o00;->O000000o:Loo0O0o0;

    iget-object v0, v0, Loo0O0o0;->O000000o:Lcom/hengye/share/ui/widget/image/ShareImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setUrl(Ljava/lang/String;)V

    invoke-static {p1}, LLf;->O00000Oo(Ljava/lang/Throwable;)V

    return-void
.end method
