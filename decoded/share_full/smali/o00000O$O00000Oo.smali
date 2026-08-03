.class public Lo00000O$O00000Oo;
.super Ljava/lang/Object;

# interfaces
.implements Lo0000OoO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo00000O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O00000Oo"
.end annotation


# instance fields
.field public O000000o:J

.field public O00000Oo:I


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo00000O$O00000Oo;->O000000o:J

    iput p3, p0, Lo00000O$O00000Oo;->O00000Oo:I

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lo00000O$O00000Oo;->O000000o:J

    return-wide v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lo00000O$O00000Oo;->O00000Oo:I

    return v0
.end method
