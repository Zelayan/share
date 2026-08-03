.class public LEa;
.super Ljava/lang/Object;

# interfaces
.implements LPla;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LPla<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:LLa;


# direct methods
.method public constructor <init>(LLa;)V
    .locals 0

    iput-object p1, p0, LEa;->O000000o:LLa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(LWla;)V
    .locals 1

    iget-object v0, p0, LEa;->O000000o:LLa;

    invoke-virtual {v0, p1}, LoOo0Oo0;->O000000o(LWla;)V

    return-void
.end method

.method public O000000o(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, LEa;->O000000o:LLa;

    iget-object v0, v0, LLa;->O000o0:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    const/4 p1, 0x0

    invoke-static {p1}, LDz;->O000000o(Ljava/lang/String;)V

    return-void
.end method
