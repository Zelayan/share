.class public Lo0OO0;
.super Ljava/lang/Object;

# interfaces
.implements Lo0OO0O0o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo0OO0O0o<",
        "Landroid/graphics/Bitmap;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final O000000o:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, LOo00o00;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lo0OO0;->O000000o:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public O000000o(Lo00ooooo;Lo0oOOo;)Lo00ooooo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00ooooo<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lo0oOOo;",
            ")",
            "Lo00ooooo<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    iget-object p2, p0, Lo0OO0;->O000000o:Landroid/content/res/Resources;

    invoke-static {p2, p1}, Lo0O0oOO;->O000000o(Landroid/content/res/Resources;Lo00ooooo;)Lo00ooooo;

    move-result-object p1

    return-object p1
.end method
