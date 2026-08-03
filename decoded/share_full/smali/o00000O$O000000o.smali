.class public Lo00000O$O000000o;
.super Ljava/lang/Object;

# interfaces
.implements Lo0000OoO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo00000O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O000000o"
.end annotation


# instance fields
.field public O000000o:I

.field public O00000Oo:I

.field public O00000o0:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo00000O$O000000o;->O000000o:I

    iput p2, p0, Lo00000O$O000000o;->O00000Oo:I

    iput p3, p0, Lo00000O$O000000o;->O00000o0:I

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget v0, p0, Lo00000O$O000000o;->O000000o:I

    iget v1, p0, Lo00000O$O000000o;->O00000Oo:I

    invoke-static {v0, v1}, Lo00000O;->O000000o(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lo00000O$O000000o;->O00000o0:I

    return v0
.end method
