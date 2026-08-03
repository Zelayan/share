.class public Lo0oo0oOo$O000000o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0oo0oOo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O000000o"
.end annotation


# instance fields
.field public O000000o:Ljava/util/Calendar;

.field public O00000Oo:I

.field public O00000o:I

.field public O00000o0:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lo0oo0oOo$O000000o;->O000000o(J)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo0oo0oOo$O000000o;->O00000o:I

    iput p2, p0, Lo0oo0oOo$O000000o;->O00000o0:I

    iput p3, p0, Lo0oo0oOo$O000000o;->O00000Oo:I

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, p2}, Lo0oo0oOo$O000000o;->O000000o(J)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Calendar;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lo0oo0oOo$O000000o;->O00000o:I

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lo0oo0oOo$O000000o;->O00000o0:I

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iput p1, p0, Lo0oo0oOo$O000000o;->O00000Oo:I

    return-void
.end method


# virtual methods
.method public final O000000o(J)V
    .locals 1

    iget-object v0, p0, Lo0oo0oOo$O000000o;->O000000o:Ljava/util/Calendar;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lo0oo0oOo$O000000o;->O000000o:Ljava/util/Calendar;

    :cond_0
    iget-object v0, p0, Lo0oo0oOo$O000000o;->O000000o:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object p1, p0, Lo0oo0oOo$O000000o;->O000000o:Ljava/util/Calendar;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iput p1, p0, Lo0oo0oOo$O000000o;->O00000o0:I

    iget-object p1, p0, Lo0oo0oOo$O000000o;->O000000o:Ljava/util/Calendar;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iput p1, p0, Lo0oo0oOo$O000000o;->O00000o:I

    iget-object p1, p0, Lo0oo0oOo$O000000o;->O000000o:Ljava/util/Calendar;

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iput p1, p0, Lo0oo0oOo$O000000o;->O00000Oo:I

    return-void
.end method

.method public O000000o(Lo0oo0oOo$O000000o;)V
    .locals 1

    iget v0, p1, Lo0oo0oOo$O000000o;->O00000o:I

    iput v0, p0, Lo0oo0oOo$O000000o;->O00000o:I

    iget v0, p1, Lo0oo0oOo$O000000o;->O00000o0:I

    iput v0, p0, Lo0oo0oOo$O000000o;->O00000o0:I

    iget p1, p1, Lo0oo0oOo$O000000o;->O00000Oo:I

    iput p1, p0, Lo0oo0oOo$O000000o;->O00000Oo:I

    return-void
.end method
