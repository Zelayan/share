.class public LoO00OO0O;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O000000o:J

.field public final synthetic O00000Oo:LoO00OO;


# direct methods
.method public constructor <init>(LoO00OO;J)V
    .locals 0

    iput-object p1, p0, LoO00OO0O;->O00000Oo:LoO00OO;

    iput-wide p2, p0, LoO00OO0O;->O000000o:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    iget-object v0, p0, LoO00OO0O;->O00000Oo:LoO00OO;

    invoke-static {v0}, LoO00OO;->O000000o(LoO00OO;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    iget-object v1, p0, LoO00OO0O;->O00000Oo:LoO00OO;

    invoke-static {v1}, LoO00OO;->O00000o0(LoO00OO;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-wide v4, p0, LoO00OO0O;->O000000o:J

    invoke-static {}, LoO00o0;->O00000o0()Ljava/util/Calendar;

    move-result-object v6

    invoke-static {}, LoO00o0;->O00000o()Ljava/util/Calendar;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v6, v2}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-virtual {v7, v2}, Ljava/util/Calendar;->get(I)I

    move-result v7

    const/4 v8, 0x0

    if-ne v6, v7, :cond_3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x18

    if-lt v7, v9, :cond_0

    invoke-static {v6}, LoO00o0;->O000000o(Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    move-result-object v2

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v6}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    invoke-static {v6}, LoO00o0;->O00000o(Ljava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v6

    check-cast v6, Ljava/text/SimpleDateFormat;

    invoke-virtual {v6}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object v7

    const-string v9, "yY"

    invoke-static {v7, v9, v2, v8}, LoO00o0;->O000000o(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v9

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    if-lt v9, v10, :cond_1

    goto :goto_0

    :cond_1
    const-string v10, "EMd"

    invoke-static {v7, v10, v2, v9}, LoO00o0;->O000000o(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v11

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v11, v12, :cond_2

    const-string v10, "EMd,"

    :cond_2
    const/4 v12, -0x1

    invoke-static {v7, v10, v12, v9}, LoO00o0;->O000000o(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v9

    add-int/2addr v9, v2

    invoke-virtual {v7, v9, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v9, " "

    invoke-virtual {v7, v2, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    :goto_0
    invoke-virtual {v6, v7}, Ljava/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v6, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    invoke-static {v4, v5}, Lo0o0OoO;->O000000o(J)Ljava/lang/String;

    move-result-object v2

    :goto_1
    aput-object v2, v3, v8

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LoO00OO0O;->O00000Oo:LoO00OO;

    check-cast v0, LoO0OOO00;

    iget-object v0, v0, LoO0OOO00;->O0000O0o:LoO0OooOO;

    invoke-virtual {v0}, LoO0OooOO;->O000000o()V

    return-void
.end method
