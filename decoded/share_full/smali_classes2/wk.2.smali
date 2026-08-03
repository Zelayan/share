.class public Lwk;
.super Ljava/lang/Object;

# interfaces
.implements Lima;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzk;->O000000o(Ljava/lang/String;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lima<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:Ljava/lang/String;

.field public final synthetic O00000Oo:I

.field public final synthetic O00000o:I

.field public final synthetic O00000o0:I

.field public final synthetic O00000oO:Lzk;


# direct methods
.method public constructor <init>(Lzk;Ljava/lang/String;III)V
    .locals 0

    iput-object p1, p0, Lwk;->O00000oO:Lzk;

    iput-object p2, p0, Lwk;->O000000o:Ljava/lang/String;

    iput p3, p0, Lwk;->O00000Oo:I

    iput p4, p0, Lwk;->O00000o0:I

    iput p5, p0, Lwk;->O00000o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/String;

    iget-object p1, p0, Lwk;->O00000oO:Lzk;

    iget-object v0, p0, Lwk;->O000000o:Ljava/lang/String;

    iget v1, p0, Lwk;->O00000Oo:I

    iget v2, p0, Lwk;->O00000o0:I

    iget v3, p0, Lwk;->O00000o:I

    invoke-virtual {p1, v0, v1, v2, v3}, Lzk;->O00000Oo(Ljava/lang/String;III)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, LSy;->O00000o()LSy;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, LSy;->O0000ooO:Landroid/graphics/drawable/Drawable;

    iput-object v1, v0, LSy;->O0000ooo:Landroid/graphics/drawable/Drawable;

    iput-object v1, v0, LSy;->O00oOooO:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, LSy;->O00000Oo()Landroid/graphics/drawable/Drawable;

    iget-object v1, v0, LSy;->O0000ooo:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    invoke-static {v1}, L_b;->O0000Oo0(I)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, LSy;->O000000o(Ljava/io/File;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, LSy;->O0000ooo:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v1, v0, LSy;->O0000ooo:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, LSy;->O00000o0()Landroid/graphics/drawable/Drawable;

    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
