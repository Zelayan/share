.class public LOOOO0oO$O00000Oo;
.super Ljava/lang/Object;

# interfaces
.implements LOOO0ooO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOOOO0oO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "O00000Oo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LOOO0ooO<",
        "TD;>;"
    }
.end annotation


# instance fields
.field public final O000000o:LOOOOO0o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOOOOO0o<",
            "TD;>;"
        }
    .end annotation
.end field

.field public final O00000Oo:LOOOO0o0$O000000o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOOOO0o0$O000000o<",
            "TD;>;"
        }
    .end annotation
.end field

.field public O00000o0:Z


# direct methods
.method public constructor <init>(LOOOOO0o;LOOOO0o0$O000000o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOOOOO0o<",
            "TD;>;",
            "LOOOO0o0$O000000o<",
            "TD;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LOOOO0oO$O00000Oo;->O00000o0:Z

    iput-object p1, p0, LOOOO0oO$O00000Oo;->O000000o:LOOOOO0o;

    iput-object p2, p0, LOOOO0oO$O00000Oo;->O00000Oo:LOOOO0o0$O000000o;

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    sget-boolean v0, LOOOO0oO;->O000000o:Z

    if-eqz v0, :cond_0

    const-string v0, "  onLoadFinished in "

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, LOOOO0oO$O00000Oo;->O000000o:LOOOOO0o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LOOOO0oO$O00000Oo;->O000000o:LOOOOO0o;

    invoke-virtual {v1, p1}, LOOOOO0o;->O000000o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoaderManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, LOOOO0oO$O00000Oo;->O00000Oo:LOOOO0o0$O000000o;

    iget-object v1, p0, LOOOO0oO$O00000Oo;->O000000o:LOOOOO0o;

    invoke-interface {v0, v1, p1}, LOOOO0o0$O000000o;->O000000o(LOOOOO0o;Ljava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LOOOO0oO$O00000Oo;->O00000o0:Z

    return-void
.end method

.method public O000000o(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "mDeliveredData="

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p1, p0, LOOOO0oO$O00000Oo;->O00000o0:Z

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Z)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LOOOO0oO$O00000Oo;->O00000Oo:LOOOO0o0$O000000o;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
