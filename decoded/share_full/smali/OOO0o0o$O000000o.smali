.class public LOOO0o0o$O000000o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOOO0o0o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "O000000o"
.end annotation


# instance fields
.field public O000000o:LOOO0Ooo$O00000Oo;

.field public O00000Oo:LOOO0o00;


# direct methods
.method public constructor <init>(LOOO0o0;LOOO0Ooo$O00000Oo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LOOO0oOO;->O000000o(Ljava/lang/Object;)LOOO0o00;

    move-result-object p1

    iput-object p1, p0, LOOO0o0o$O000000o;->O00000Oo:LOOO0o00;

    iput-object p2, p0, LOOO0o0o$O000000o;->O000000o:LOOO0Ooo$O00000Oo;

    return-void
.end method


# virtual methods
.method public O000000o(LOOO0o0O;LOOO0Ooo$O000000o;)V
    .locals 2

    invoke-virtual {p2}, LOOO0Ooo$O000000o;->O000000o()LOOO0Ooo$O00000Oo;

    move-result-object v0

    iget-object v1, p0, LOOO0o0o$O000000o;->O000000o:LOOO0Ooo$O00000Oo;

    invoke-static {v1, v0}, LOOO0o0o;->O000000o(LOOO0Ooo$O00000Oo;LOOO0Ooo$O00000Oo;)LOOO0Ooo$O00000Oo;

    move-result-object v1

    iput-object v1, p0, LOOO0o0o$O000000o;->O000000o:LOOO0Ooo$O00000Oo;

    iget-object v1, p0, LOOO0o0o$O000000o;->O00000Oo:LOOO0o00;

    invoke-interface {v1, p1, p2}, LOOO0o00;->O000000o(LOOO0o0O;LOOO0Ooo$O000000o;)V

    iput-object v0, p0, LOOO0o0o$O000000o;->O000000o:LOOO0Ooo$O00000Oo;

    return-void
.end method
