.class public final enum LEoa;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEoa$O000000o;,
        LEoa$O00000Oo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LEoa;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum O000000o:LEoa;

.field public static final synthetic O00000Oo:[LEoa;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LEoa;

    const/4 v1, 0x0

    const-string v2, "COMPLETE"

    invoke-direct {v0, v2, v1}, LEoa;-><init>(Ljava/lang/String;I)V

    sput-object v0, LEoa;->O000000o:LEoa;

    const/4 v0, 0x1

    new-array v0, v0, [LEoa;

    sget-object v2, LEoa;->O000000o:LEoa;

    aput-object v2, v0, v1

    sput-object v0, LEoa;->O00000Oo:[LEoa;

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

.method public static O000000o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    return-object p0
.end method

.method public static O000000o(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LEoa$O00000Oo;

    invoke-direct {v0, p0}, LEoa$O00000Oo;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LEoa;
    .locals 1

    const-class v0, LEoa;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LEoa;

    return-object p0
.end method

.method public static values()[LEoa;
    .locals 1

    sget-object v0, LEoa;->O00000Oo:[LEoa;

    invoke-virtual {v0}, [LEoa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LEoa;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NotificationLite.Complete"

    return-object v0
.end method
