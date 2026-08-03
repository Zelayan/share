.class public final enum LOOO0Ooo$O000000o;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOOO0Ooo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LOOO0Ooo$O000000o;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[LOOO0Ooo$O000000o;

.field public static final enum ON_ANY:LOOO0Ooo$O000000o;

.field public static final enum ON_CREATE:LOOO0Ooo$O000000o;

.field public static final enum ON_DESTROY:LOOO0Ooo$O000000o;

.field public static final enum ON_PAUSE:LOOO0Ooo$O000000o;

.field public static final enum ON_RESUME:LOOO0Ooo$O000000o;

.field public static final enum ON_START:LOOO0Ooo$O000000o;

.field public static final enum ON_STOP:LOOO0Ooo$O000000o;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LOOO0Ooo$O000000o;

    const/4 v1, 0x0

    const-string v2, "ON_CREATE"

    invoke-direct {v0, v2, v1}, LOOO0Ooo$O000000o;-><init>(Ljava/lang/String;I)V

    sput-object v0, LOOO0Ooo$O000000o;->ON_CREATE:LOOO0Ooo$O000000o;

    new-instance v0, LOOO0Ooo$O000000o;

    const/4 v2, 0x1

    const-string v3, "ON_START"

    invoke-direct {v0, v3, v2}, LOOO0Ooo$O000000o;-><init>(Ljava/lang/String;I)V

    sput-object v0, LOOO0Ooo$O000000o;->ON_START:LOOO0Ooo$O000000o;

    new-instance v0, LOOO0Ooo$O000000o;

    const/4 v3, 0x2

    const-string v4, "ON_RESUME"

    invoke-direct {v0, v4, v3}, LOOO0Ooo$O000000o;-><init>(Ljava/lang/String;I)V

    sput-object v0, LOOO0Ooo$O000000o;->ON_RESUME:LOOO0Ooo$O000000o;

    new-instance v0, LOOO0Ooo$O000000o;

    const/4 v4, 0x3

    const-string v5, "ON_PAUSE"

    invoke-direct {v0, v5, v4}, LOOO0Ooo$O000000o;-><init>(Ljava/lang/String;I)V

    sput-object v0, LOOO0Ooo$O000000o;->ON_PAUSE:LOOO0Ooo$O000000o;

    new-instance v0, LOOO0Ooo$O000000o;

    const/4 v5, 0x4

    const-string v6, "ON_STOP"

    invoke-direct {v0, v6, v5}, LOOO0Ooo$O000000o;-><init>(Ljava/lang/String;I)V

    sput-object v0, LOOO0Ooo$O000000o;->ON_STOP:LOOO0Ooo$O000000o;

    new-instance v0, LOOO0Ooo$O000000o;

    const/4 v6, 0x5

    const-string v7, "ON_DESTROY"

    invoke-direct {v0, v7, v6}, LOOO0Ooo$O000000o;-><init>(Ljava/lang/String;I)V

    sput-object v0, LOOO0Ooo$O000000o;->ON_DESTROY:LOOO0Ooo$O000000o;

    new-instance v0, LOOO0Ooo$O000000o;

    const/4 v7, 0x6

    const-string v8, "ON_ANY"

    invoke-direct {v0, v8, v7}, LOOO0Ooo$O000000o;-><init>(Ljava/lang/String;I)V

    sput-object v0, LOOO0Ooo$O000000o;->ON_ANY:LOOO0Ooo$O000000o;

    const/4 v0, 0x7

    new-array v0, v0, [LOOO0Ooo$O000000o;

    sget-object v8, LOOO0Ooo$O000000o;->ON_CREATE:LOOO0Ooo$O000000o;

    aput-object v8, v0, v1

    sget-object v1, LOOO0Ooo$O000000o;->ON_START:LOOO0Ooo$O000000o;

    aput-object v1, v0, v2

    sget-object v1, LOOO0Ooo$O000000o;->ON_RESUME:LOOO0Ooo$O000000o;

    aput-object v1, v0, v3

    sget-object v1, LOOO0Ooo$O000000o;->ON_PAUSE:LOOO0Ooo$O000000o;

    aput-object v1, v0, v4

    sget-object v1, LOOO0Ooo$O000000o;->ON_STOP:LOOO0Ooo$O000000o;

    aput-object v1, v0, v5

    sget-object v1, LOOO0Ooo$O000000o;->ON_DESTROY:LOOO0Ooo$O000000o;

    aput-object v1, v0, v6

    sget-object v1, LOOO0Ooo$O000000o;->ON_ANY:LOOO0Ooo$O000000o;

    aput-object v1, v0, v7

    sput-object v0, LOOO0Ooo$O000000o;->$VALUES:[LOOO0Ooo$O000000o;

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

.method public static O000000o(LOOO0Ooo$O00000Oo;)LOOO0Ooo$O000000o;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, LOOO0Ooo$O000000o;->ON_PAUSE:LOOO0Ooo$O000000o;

    return-object p0

    :cond_1
    sget-object p0, LOOO0Ooo$O000000o;->ON_STOP:LOOO0Ooo$O000000o;

    return-object p0

    :cond_2
    sget-object p0, LOOO0Ooo$O000000o;->ON_DESTROY:LOOO0Ooo$O000000o;

    return-object p0
.end method

.method public static O00000Oo(LOOO0Ooo$O00000Oo;)LOOO0Ooo$O000000o;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, LOOO0Ooo$O000000o;->ON_RESUME:LOOO0Ooo$O000000o;

    return-object p0

    :cond_1
    sget-object p0, LOOO0Ooo$O000000o;->ON_START:LOOO0Ooo$O000000o;

    return-object p0

    :cond_2
    sget-object p0, LOOO0Ooo$O000000o;->ON_CREATE:LOOO0Ooo$O000000o;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LOOO0Ooo$O000000o;
    .locals 1

    const-class v0, LOOO0Ooo$O000000o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LOOO0Ooo$O000000o;

    return-object p0
.end method

.method public static values()[LOOO0Ooo$O000000o;
    .locals 1

    sget-object v0, LOOO0Ooo$O000000o;->$VALUES:[LOOO0Ooo$O000000o;

    invoke-virtual {v0}, [LOOO0Ooo$O000000o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LOOO0Ooo$O000000o;

    return-object v0
.end method


# virtual methods
.method public O000000o()LOOO0Ooo$O00000Oo;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    sget-object v0, LOOO0Ooo$O00000Oo;->O000000o:LOOO0Ooo$O00000Oo;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " has no target state"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v0, LOOO0Ooo$O00000Oo;->O00000oO:LOOO0Ooo$O00000Oo;

    return-object v0

    :cond_2
    sget-object v0, LOOO0Ooo$O00000Oo;->O00000o:LOOO0Ooo$O00000Oo;

    return-object v0

    :cond_3
    sget-object v0, LOOO0Ooo$O00000Oo;->O00000o0:LOOO0Ooo$O00000Oo;

    return-object v0
.end method
