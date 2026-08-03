.class public Lo0O0oOo0$O000000o;
.super Ljava/lang/Object;

# interfaces
.implements Lo0O0o0oo$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0O0oOo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "O000000o"
.end annotation


# instance fields
.field public final O000000o:Lo0O0oOOO;

.field public final O00000Oo:Lo0OOo0O;


# direct methods
.method public constructor <init>(Lo0O0oOOO;Lo0OOo0O;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0O0oOo0$O000000o;->O000000o:Lo0O0oOOO;

    iput-object p2, p0, Lo0O0oOo0$O000000o;->O00000Oo:Lo0OOo0O;

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 1

    iget-object v0, p0, Lo0O0oOo0$O000000o;->O000000o:Lo0O0oOOO;

    invoke-virtual {v0}, Lo0O0oOOO;->O000000o()V

    return-void
.end method

.method public O000000o(Lo0O000Oo;Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lo0O0oOo0$O000000o;->O00000Oo:Lo0OOo0O;

    iget-object v0, v0, Lo0OOo0O;->O00000o0:Ljava/io/IOException;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-interface {p1, p2}, Lo0O000Oo;->O000000o(Landroid/graphics/Bitmap;)V

    :cond_0
    throw v0

    :cond_1
    return-void
.end method
