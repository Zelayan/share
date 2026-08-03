.class public final Lo0O00O0o$O000000o;
.super Ljava/lang/Object;

# interfaces
.implements Lo0O00O0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0O00O0o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "O000000o"
.end annotation


# instance fields
.field public final O000000o:Lo0O00O0o$O00000Oo;

.field public O00000Oo:I

.field public O00000o0:Landroid/graphics/Bitmap$Config;


# direct methods
.method public constructor <init>(Lo0O00O0o$O00000Oo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0O00O0o$O000000o;->O000000o:Lo0O00O0o$O00000Oo;

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 1

    iget-object v0, p0, Lo0O00O0o$O000000o;->O000000o:Lo0O00O0o$O00000Oo;

    invoke-virtual {v0, p0}, Lo0OoOoOo;->O000000o(Lo0O00O0;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lo0O00O0o$O000000o;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lo0O00O0o$O000000o;

    iget v0, p0, Lo0O00O0o$O000000o;->O00000Oo:I

    iget v2, p1, Lo0O00O0o$O000000o;->O00000Oo:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lo0O00O0o$O000000o;->O00000o0:Landroid/graphics/Bitmap$Config;

    iget-object p1, p1, Lo0O00O0o$O000000o;->O00000o0:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, p1}, Lo0OOoO0;->O00000Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lo0O00O0o$O000000o;->O00000Oo:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo0O00O0o$O000000o;->O00000o0:Landroid/graphics/Bitmap$Config;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap$Config;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lo0O00O0o$O000000o;->O00000Oo:I

    iget-object v1, p0, Lo0O00O0o$O000000o;->O00000o0:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1}, Lo0O00O0o;->O000000o(ILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
