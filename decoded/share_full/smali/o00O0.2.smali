.class public Lo00O0;
.super Ljava/lang/Object;

# interfaces
.implements Lo0000OO$O000000o;


# instance fields
.field public O000000o:I

.field public O00000Oo:[B


# direct methods
.method public constructor <init>(I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo00O0;->O000000o:I

    iput-object p2, p0, Lo00O0;->O00000Oo:[B

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-object v0, p0, Lo00O0;->O00000Oo:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x11

    int-to-long v0, v0

    return-wide v0
.end method
