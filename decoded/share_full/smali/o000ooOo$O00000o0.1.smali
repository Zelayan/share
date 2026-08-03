.class public Lo000ooOo$O00000o0;
.super Ljava/lang/Object;

# interfaces
.implements Lo0000OO$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo000ooOo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "O00000o0"
.end annotation


# instance fields
.field public O000000o:I

.field public O00000Oo:J

.field public O00000o0:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-object v0, p0, Lo000ooOo$O00000o0;->O00000o0:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    array-length v0, v0

    :goto_0
    add-int/lit8 v0, v0, 0x18

    int-to-long v0, v0

    return-wide v0
.end method
