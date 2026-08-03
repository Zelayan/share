.class public final LwBa$O000000o;
.super Ljava/lang/Object;

# interfaces
.implements LBBa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LwBa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LBBa<",
        "Laua;",
        "Laua;",
        ">;"
    }
.end annotation


# static fields
.field public static final O000000o:LwBa$O000000o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LwBa$O000000o;

    invoke-direct {v0}, LwBa$O000000o;-><init>()V

    sput-object v0, LwBa$O000000o;->O000000o:LwBa$O000000o;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Laua;

    :try_start_0
    invoke-static {p1}, LfCa;->O000000o(Laua;)Laua;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Laua;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Laua;->close()V

    throw v0
.end method
