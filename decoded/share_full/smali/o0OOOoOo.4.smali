.class public Lo0OOOoOo;
.super Ljava/lang/Object;

# interfaces
.implements Lo0OOOooo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo0OOOooo<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final O000000o:I

.field public final O00000Oo:Z

.field public O00000o0:Lo0OOOoo0;


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo0OOOoOo;->O000000o:I

    iput-boolean p2, p0, Lo0OOOoOo;->O00000Oo:Z

    return-void
.end method


# virtual methods
.method public O000000o(Lo00oO0;Z)Lo0OOOooO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00oO0;",
            "Z)",
            "Lo0OOOooO<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    sget-object p2, Lo00oO0;->O00000oO:Lo00oO0;

    if-ne p1, p2, :cond_0

    sget-object p1, Lo0OOOoo;->O000000o:Lo0OOOoo;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lo0OOOoOo;->O00000o0:Lo0OOOoo0;

    if-nez p1, :cond_1

    new-instance p1, Lo0OOOoo0;

    iget p2, p0, Lo0OOOoOo;->O000000o:I

    iget-boolean v0, p0, Lo0OOOoOo;->O00000Oo:Z

    invoke-direct {p1, p2, v0}, Lo0OOOoo0;-><init>(IZ)V

    iput-object p1, p0, Lo0OOOoOo;->O00000o0:Lo0OOOoo0;

    :cond_1
    iget-object p1, p0, Lo0OOOoOo;->O00000o0:Lo0OOOoo0;

    :goto_0
    return-object p1
.end method
