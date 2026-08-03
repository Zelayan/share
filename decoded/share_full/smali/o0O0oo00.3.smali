.class public final Lo0O0oo00;
.super Ljava/lang/Object;

# interfaces
.implements Lo00oOO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo00oOO<",
        "Landroid/os/ParcelFileDescriptor;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final O000000o:Lo0O0o0oo;


# direct methods
.method public constructor <init>(Lo0O0o0oo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0O0oo00;->O000000o:Lo0O0o0oo;

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/Object;IILo0oOOo;)Lo00ooooo;
    .locals 1

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    iget-object v0, p0, Lo0O0oo00;->O000000o:Lo0O0o0oo;

    invoke-virtual {v0, p1, p2, p3, p4}, Lo0O0o0oo;->O000000o(Landroid/os/ParcelFileDescriptor;IILo0oOOo;)Lo00ooooo;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(Ljava/lang/Object;Lo0oOOo;)Z
    .locals 0

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    iget-object p2, p0, Lo0O0oo00;->O000000o:Lo0O0o0oo;

    invoke-virtual {p2, p1}, Lo0O0o0oo;->O000000o(Landroid/os/ParcelFileDescriptor;)Z

    const/4 p1, 0x1

    return p1
.end method
