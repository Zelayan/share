.class public LsY$O000000o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LsY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "O000000o"
.end annotation


# static fields
.field public static final O000000o:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, LQN$O00000Oo;->values()[LQN$O00000Oo;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, LsY$O000000o;->O000000o:[I

    sget-object v0, LsY$O000000o;->O000000o:[I

    sget-object v1, LQN$O00000Oo;->O00000o0:LQN$O00000Oo;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, LsY$O000000o;->O000000o:[I

    sget-object v1, LQN$O00000Oo;->O00000Oo:LQN$O00000Oo;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, LsY$O000000o;->O000000o:[I

    sget-object v1, LQN$O00000Oo;->O000000o:LQN$O00000Oo;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    return-void
.end method
