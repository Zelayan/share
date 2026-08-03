.class public final enum LOoOoO0o;
.super Ljava/lang/Enum;

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LOoOoO0o;",
        ">;",
        "Ljava/util/concurrent/Executor;"
    }
.end annotation


# static fields
.field public static final enum O000000o:LOoOoO0o;

.field public static final synthetic O00000Oo:[LOoOoO0o;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LOoOoO0o;

    const/4 v1, 0x0

    const-string v2, "INSTANCE"

    invoke-direct {v0, v2, v1}, LOoOoO0o;-><init>(Ljava/lang/String;I)V

    sput-object v0, LOoOoO0o;->O000000o:LOoOoO0o;

    const/4 v0, 0x1

    new-array v0, v0, [LOoOoO0o;

    sget-object v2, LOoOoO0o;->O000000o:LOoOoO0o;

    aput-object v2, v0, v1

    sput-object v0, LOoOoO0o;->O00000Oo:[LOoOoO0o;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LOoOoO0o;
    .locals 1

    const-class v0, LOoOoO0o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LOoOoO0o;

    return-object p0
.end method

.method public static values()[LOoOoO0o;
    .locals 1

    sget-object v0, LOoOoO0o;->O00000Oo:[LOoOoO0o;

    invoke-virtual {v0}, [LOoOoO0o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LOoOoO0o;

    return-object v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "DirectExecutor"

    return-object v0
.end method
