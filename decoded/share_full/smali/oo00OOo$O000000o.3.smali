.class public Loo00OOo$O000000o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loo00OOo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O000000o"
.end annotation


# instance fields
.field public O000000o:Loo00OOo;

.field public O00000Oo:Ljava/lang/String;

.field public O00000o:Loo0O00OO;

.field public O00000o0:Z

.field public O00000oO:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Loo00OOo;Loo0O00OO;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loo00OOo$O000000o;->O000000o:Loo00OOo;

    iput-object p2, p0, Loo00OOo$O000000o;->O00000o:Loo0O00OO;

    invoke-virtual {p2}, Loo0O00OO;->O000O0o0()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Loo00OOo$O000000o;->O00000Oo:Ljava/lang/String;

    iput-boolean p3, p0, Loo00OOo$O000000o;->O00000o0:Z

    return-void
.end method
