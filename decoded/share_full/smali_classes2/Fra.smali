.class public final LFra;
.super Lyqa;

# interfaces
.implements Lqqa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHra;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyqa;",
        "Lqqa<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final O000000o:LFra;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LFra;

    invoke-direct {v0}, LFra;-><init>()V

    sput-object v0, LFra;->O000000o:LFra;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lyqa;-><init>(I)V

    return-void
.end method


# virtual methods
.method public O000000o()Ljava/lang/Object;
    .locals 1

    const-string v0, "OO0OOO"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
