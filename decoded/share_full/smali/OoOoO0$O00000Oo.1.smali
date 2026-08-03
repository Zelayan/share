.class public final LOoOoO0$O00000Oo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOoOoO0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "O00000Oo"
.end annotation


# static fields
.field public static final O000000o:LOoOoO0$O00000Oo;

.field public static final O00000Oo:LOoOoO0$O00000Oo;


# instance fields
.field public final O00000o:Ljava/lang/Throwable;

.field public final O00000o0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-boolean v0, LOoOoO0;->O000000o:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sput-object v1, LOoOoO0$O00000Oo;->O00000Oo:LOoOoO0$O00000Oo;

    sput-object v1, LOoOoO0$O00000Oo;->O000000o:LOoOoO0$O00000Oo;

    goto :goto_0

    :cond_0
    new-instance v0, LOoOoO0$O00000Oo;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, LOoOoO0$O00000Oo;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, LOoOoO0$O00000Oo;->O00000Oo:LOoOoO0$O00000Oo;

    new-instance v0, LOoOoO0$O00000Oo;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, LOoOoO0$O00000Oo;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, LOoOoO0$O00000Oo;->O000000o:LOoOoO0$O00000Oo;

    :goto_0
    return-void
.end method

.method public constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LOoOoO0$O00000Oo;->O00000o0:Z

    iput-object p2, p0, LOoOoO0$O00000Oo;->O00000o:Ljava/lang/Throwable;

    return-void
.end method
