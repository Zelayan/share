.class public final LOoOoO0$O00000oo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOoOoO0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "O00000oo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final O000000o:LOoOoO0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOoOoO0<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final O00000Oo:LoO0ooOO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LoO0ooOO<",
            "+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LOoOoO0;LoO0ooOO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOoOoO0<",
            "TV;>;",
            "LoO0ooOO<",
            "+TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOoOoO0$O00000oo;->O000000o:LOoOoO0;

    iput-object p2, p0, LOoOoO0$O00000oo;->O00000Oo:LoO0ooOO;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, LOoOoO0$O00000oo;->O000000o:LOoOoO0;

    iget-object v0, v0, LOoOoO0;->O00000oO:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LOoOoO0$O00000oo;->O00000Oo:LoO0ooOO;

    invoke-static {v0}, LOoOoO0;->O000000o(LoO0ooOO;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LOoOoO0;->O00000o0:LOoOoO0$O000000o;

    iget-object v2, p0, LOoOoO0$O00000oo;->O000000o:LOoOoO0;

    invoke-virtual {v1, v2, p0, v0}, LOoOoO0$O000000o;->O000000o(LOoOoO0;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LOoOoO0$O00000oo;->O000000o:LOoOoO0;

    invoke-static {v0}, LOoOoO0;->O000000o(LOoOoO0;)V

    :cond_1
    return-void
.end method
