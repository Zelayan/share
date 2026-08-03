.class public final Lo0OOOoO$O000000o;
.super Ljava/lang/Object;

# interfaces
.implements Lo0OOOooO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0OOOoO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo0OOOooO<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final O000000o:Lo0OOOooO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0OOOooO<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic O00000Oo:Lo0OOOoO;


# direct methods
.method public constructor <init>(Lo0OOOoO;Lo0OOOooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0OOOooO<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo0OOOoO$O000000o;->O00000Oo:Lo0OOOoO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo0OOOoO$O000000o;->O000000o:Lo0OOOooO;

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/Object;Lo0OOOooO$O000000o;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lo0OOOooO$O000000o;",
            ")Z"
        }
    .end annotation

    move-object v0, p2

    check-cast v0, Lo0OOOoO0;

    iget-object v0, v0, Lo0OOOoO0;->O00000o0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lo0OOOoO$O000000o;->O00000Oo:Lo0OOOoO;

    invoke-virtual {v2, p1}, Lo0OOOoO;->O000000o(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lo0OOOoO$O000000o;->O000000o:Lo0OOOooO;

    invoke-interface {p1, v1, p2}, Lo0OOOooO;->O000000o(Ljava/lang/Object;Lo0OOOooO$O000000o;)Z

    move-result p1

    return p1
.end method
