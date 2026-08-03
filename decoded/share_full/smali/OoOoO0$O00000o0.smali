.class public final LOoOoO0$O00000o0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOoOoO0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "O00000o0"
.end annotation


# static fields
.field public static final O000000o:LOoOoO0$O00000o0;


# instance fields
.field public final O00000Oo:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LOoOoO0$O00000o0;

    new-instance v1, LOoOoO0O;

    const-string v2, "Failure occurred while trying to finish a future."

    invoke-direct {v1, v2}, LOoOoO0O;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, LOoOoO0$O00000o0;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, LOoOoO0$O00000o0;->O000000o:LOoOoO0$O00000o0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LOoOoO0;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iput-object p1, p0, LOoOoO0$O00000o0;->O00000Oo:Ljava/lang/Throwable;

    return-void
.end method
