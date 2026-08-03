.class public final LOO0oOOo$O000000o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOO0oOOo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "O000000o"
.end annotation


# instance fields
.field public O000000o:I

.field public O00000Oo:LoOo00;

.field public O00000o:I

.field public O00000o0:I

.field public O00000oO:I

.field public O00000oo:I

.field public O0000O0o:LOOO0Ooo$O00000Oo;

.field public O0000OOo:LOOO0Ooo$O00000Oo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILoOo00;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LOO0oOOo$O000000o;->O000000o:I

    iput-object p2, p0, LOO0oOOo$O000000o;->O00000Oo:LoOo00;

    sget-object p1, LOOO0Ooo$O00000Oo;->O00000oO:LOOO0Ooo$O00000Oo;

    iput-object p1, p0, LOO0oOOo$O000000o;->O0000O0o:LOOO0Ooo$O00000Oo;

    iput-object p1, p0, LOO0oOOo$O000000o;->O0000OOo:LOOO0Ooo$O00000Oo;

    return-void
.end method

.method public constructor <init>(ILoOo00;LOOO0Ooo$O00000Oo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LOO0oOOo$O000000o;->O000000o:I

    iput-object p2, p0, LOO0oOOo$O000000o;->O00000Oo:LoOo00;

    iget-object p1, p2, LoOo00;->O000Oo00:LOOO0Ooo$O00000Oo;

    iput-object p1, p0, LOO0oOOo$O000000o;->O0000O0o:LOOO0Ooo$O00000Oo;

    iput-object p3, p0, LOO0oOOo$O000000o;->O0000OOo:LOOO0Ooo$O00000Oo;

    return-void
.end method
