.class public LcF;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LcF$O000000o;
    }
.end annotation


# static fields
.field public static final O000000o:Z


# instance fields
.field public O00000Oo:Ljava/lang/String;

.field public final O00000o0:Ljava/net/InetSocketAddress;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, LcF;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, LcF;->O000000o:Z

    return-void
.end method

.method public constructor <init>(Ljava/net/InetSocketAddress;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LcF;->O00000Oo:Ljava/lang/String;

    iput-object p1, p0, LcF;->O00000o0:Ljava/net/InetSocketAddress;

    return-void
.end method
