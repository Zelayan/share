.class public final LEna$O000000o$O000000o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEna$O000000o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "O000000o"
.end annotation


# instance fields
.field public final O000000o:Ljava/lang/Throwable;

.field public final synthetic O00000Oo:LEna$O000000o;


# direct methods
.method public constructor <init>(LEna$O000000o;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, LEna$O000000o$O000000o;->O00000Oo:LEna$O000000o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LEna$O000000o$O000000o;->O000000o:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LEna$O000000o$O000000o;->O00000Oo:LEna$O000000o;

    iget-object v0, v0, LEna$O000000o;->O00000Oo:LPla;

    iget-object v1, p0, LEna$O000000o$O000000o;->O000000o:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, LPla;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
