.class public Lo0O0OooO;
.super Ljava/lang/Object;

# interfaces
.implements Lo00oOO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo00oOO<",
        "TDataType;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final O000000o:Lo00oOO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo00oOO<",
            "TDataType;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final O00000Oo:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lo00oOO;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lo00oOO<",
            "TDataType;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, LOo00o00;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lo0O0OooO;->O00000Oo:Landroid/content/res/Resources;

    invoke-static {p2, v0}, LOo00o00;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p2, p0, Lo0O0OooO;->O000000o:Lo00oOO;

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/Object;IILo0oOOo;)Lo00ooooo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;II",
            "Lo0oOOo;",
            ")",
            "Lo00ooooo<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo0O0OooO;->O000000o:Lo00oOO;

    invoke-interface {v0, p1, p2, p3, p4}, Lo00oOO;->O000000o(Ljava/lang/Object;IILo0oOOo;)Lo00ooooo;

    move-result-object p1

    iget-object p2, p0, Lo0O0OooO;->O00000Oo:Landroid/content/res/Resources;

    invoke-static {p2, p1}, Lo0O0oOO;->O000000o(Landroid/content/res/Resources;Lo00ooooo;)Lo00ooooo;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(Ljava/lang/Object;Lo0oOOo;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;",
            "Lo0oOOo;",
            ")Z"
        }
    .end annotation

    iget-object v0, p0, Lo0O0OooO;->O000000o:Lo00oOO;

    invoke-interface {v0, p1, p2}, Lo00oOO;->O000000o(Ljava/lang/Object;Lo0oOOo;)Z

    move-result p1

    return p1
.end method
