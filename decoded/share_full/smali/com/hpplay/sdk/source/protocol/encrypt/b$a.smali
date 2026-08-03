.class public final Lcom/hpplay/sdk/source/protocol/encrypt/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/protocol/encrypt/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public _0:J

.field public _1:J

.field public _2:J

.field public _3:J

.field public _4:J

.field public _5:J

.field public _6:J

.field public _7:J

.field public _8:J

.field public _9:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JJJJJJJJJJ)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_0:J

    move-wide v1, p3

    iput-wide v1, v0, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_1:J

    move-wide v1, p5

    iput-wide v1, v0, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_2:J

    move-wide v1, p7

    iput-wide v1, v0, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_3:J

    move-wide v1, p9

    iput-wide v1, v0, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_4:J

    move-wide v1, p11

    iput-wide v1, v0, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_5:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_6:J

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_7:J

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_8:J

    move-wide/from16 v1, p19

    iput-wide v1, v0, Lcom/hpplay/sdk/source/protocol/encrypt/b$a;->_9:J

    return-void
.end method
