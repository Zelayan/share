.class public abstract Lo0OOOoO;
.super Ljava/lang/Object;

# interfaces
.implements Lo0OOOooo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0OOOoO$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo0OOOooo<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final O000000o:Lo0OOOooo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0OOOooo<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo0OOOooo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0OOOooo<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0OOOoO;->O000000o:Lo0OOOooo;

    return-void
.end method


# virtual methods
.method public abstract O000000o(Ljava/lang/Object;)Landroid/graphics/Bitmap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation
.end method

.method public O000000o(Lo00oO0;Z)Lo0OOOooO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00oO0;",
            "Z)",
            "Lo0OOOooO<",
            "TR;>;"
        }
    .end annotation

    iget-object v0, p0, Lo0OOOoO;->O000000o:Lo0OOOooo;

    invoke-interface {v0, p1, p2}, Lo0OOOooo;->O000000o(Lo00oO0;Z)Lo0OOOooO;

    move-result-object p1

    new-instance p2, Lo0OOOoO$O000000o;

    invoke-direct {p2, p0, p1}, Lo0OOOoO$O000000o;-><init>(Lo0OOOoO;Lo0OOOooO;)V

    return-object p2
.end method
