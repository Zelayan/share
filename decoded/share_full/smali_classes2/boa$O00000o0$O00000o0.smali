.class public final Lboa$O00000o0$O00000o0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lboa$O00000o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "O00000o0"
.end annotation


# instance fields
.field public final O000000o:Loma;

.field public final O00000Oo:Ljava/lang/Runnable;

.field public final synthetic O00000o0:Lboa$O00000o0;


# direct methods
.method public constructor <init>(Lboa$O00000o0;Loma;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lboa$O00000o0$O00000o0;->O00000o0:Lboa$O00000o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lboa$O00000o0$O00000o0;->O000000o:Loma;

    iput-object p3, p0, Lboa$O00000o0$O00000o0;->O00000Oo:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lboa$O00000o0$O00000o0;->O000000o:Loma;

    iget-object v1, p0, Lboa$O00000o0$O00000o0;->O00000o0:Lboa$O00000o0;

    iget-object v2, p0, Lboa$O00000o0$O00000o0;->O00000Oo:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lboa$O00000o0;->O000000o(Ljava/lang/Runnable;)LWla;

    move-result-object v1

    invoke-virtual {v0, v1}, Loma;->O000000o(LWla;)Z

    return-void
.end method
