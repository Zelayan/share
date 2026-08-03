.class public LQo;
.super Ljava/lang/Object;

# interfaces
.implements Lgma;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LSo;


# direct methods
.method public constructor <init>(LSo;)V
    .locals 0

    iput-object p1, p0, LQo;->O000000o:LSo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAsBoolean()Z
    .locals 1

    iget-object v0, p0, LQo;->O000000o:LSo;

    invoke-static {v0}, LSo;->O00000oo(LSo;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
