.class public final Lo/cWe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lcom/netflix/hawkins/consumer/tokens/Token$Typography$J;Ljava/lang/String;)Lcom/netflix/hawkins/consumer/tokens/Token$Typography;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p0

    sparse-switch p0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p0, "button-countdown--text-small"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 46
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$n;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$n;

    return-object p0

    .line 14
    :sswitch_1
    const-string p0, "button-countdown--text-large"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 45
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$k;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$k;

    return-object p0

    .line 14
    :sswitch_2
    const-string p0, "static-list--text-large-headline-heavy"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 87
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aw;->c:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aw;

    return-object p0

    .line 14
    :sswitch_3
    const-string p0, "button-countdown--text"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 44
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$l;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$l;

    return-object p0

    .line 14
    :sswitch_4
    const-string p0, "input-pin-code--text-small"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 69
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aa;->c:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aa;

    return-object p0

    .line 14
    :sswitch_5
    const-string p0, "button--text-primary"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 31
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$w;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$w;

    return-object p0

    .line 14
    :sswitch_6
    const-string p0, "chip--text-small"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 53
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$K;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$K;

    return-object p0

    .line 14
    :sswitch_7
    const-string p0, "subheader-standard"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 99
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aL;->c:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aL;

    return-object p0

    .line 14
    :sswitch_8
    const-string p0, "static-list--text-small-headline"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 96
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aF;->c:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aF;

    return-object p0

    .line 14
    :sswitch_9
    const-string p0, "action-list-item--text-label-medium"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 16
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$d;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$d;

    return-object p0

    .line 14
    :sswitch_a
    const-string p0, "banner--text-body"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 19
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$e;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$e;

    return-object p0

    .line 14
    :sswitch_b
    const-string p0, "static-list--text-medium-headline-heavy"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 92
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$ax;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$ax;

    return-object p0

    .line 14
    :sswitch_c
    const-string p0, "static-list--text-small-heavy"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 97
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aC;->c:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aC;

    return-object p0

    .line 14
    :sswitch_d
    const-string p0, "action-list-item--text-label-small"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 17
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$a;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$a;

    return-object p0

    .line 14
    :sswitch_e
    const-string p0, "input--text-label"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 60
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$ah;->c:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$ah;

    return-object p0

    .line 14
    :sswitch_f
    const-string p0, "display-large"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 54
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$O;->c:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$O;

    return-object p0

    .line 14
    :sswitch_10
    const-string p0, "static-list--text-medium-headline"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 91
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$az;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$az;

    return-object p0

    .line 14
    :sswitch_11
    const-string p0, "input-phone-number--text-message"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 66
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$W;->c:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$W;

    return-object p0

    .line 14
    :sswitch_12
    const-string p0, "subtitle-heavy"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 102
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aI;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aI;

    return-object p0

    .line 14
    :sswitch_13
    const-string p0, "display-standard"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 55
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$S;->c:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$S;

    return-object p0

    .line 14
    :sswitch_14
    const-string p0, "tooltip--text"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 116
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aW;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aW;

    return-object p0

    .line 14
    :sswitch_15
    const-string p0, "toast--text-body"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 113
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aU;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aU;

    return-object p0

    .line 14
    :sswitch_16
    const-string p0, "text-link--text"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 108
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aQ;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aQ;

    return-object p0

    .line 14
    :sswitch_17
    const-string p0, "button--text-primary-small"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 33
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$v;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$v;

    return-object p0

    .line 14
    :sswitch_18
    const-string p0, "button--text-primary-large"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 32
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$u;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$u;

    return-object p0

    .line 14
    :sswitch_19
    const-string p0, "header-large"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 57
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$Q;->c:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$Q;

    return-object p0

    .line 14
    :sswitch_1a
    const-string p0, "modal--text-headline"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 78
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$ak;->c:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$ak;

    return-object p0

    .line 14
    :sswitch_1b
    const-string p0, "static-list--text-large-heavy"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 88
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$au;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$au;

    return-object p0

    .line 14
    :sswitch_1c
    const-string p0, "modal--text-eyebrow"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 77
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$ai;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$ai;

    return-object p0

    .line 14
    :sswitch_1d
    const-string p0, "subheader-standard-heavy"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 100
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aK;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aK;

    return-object p0

    .line 14
    :sswitch_1e
    const-string p0, "action-list-item--text-description"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 15
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$b;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$b;

    return-object p0

    .line 14
    :sswitch_1f
    const-string p0, "body-small-heavy"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 23
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$i;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$i;

    return-object p0

    .line 14
    :sswitch_20
    const-string p0, "body-standard-heavy"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 25
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$m;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$m;

    return-object p0

    .line 14
    :sswitch_21
    const-string p0, "button--text-small"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 37
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$D;->c:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$D;

    return-object p0

    .line 14
    :sswitch_22
    const-string p0, "button--text-large"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 30
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$t;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$t;

    return-object p0

    .line 14
    :sswitch_23
    const-string p0, "button--text-brand"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 27
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$q;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$q;

    return-object p0

    .line 14
    :sswitch_24
    const-string p0, "input-pin-code--text-message"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 68
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$Y;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$Y;

    return-object p0

    .line 14
    :sswitch_25
    const-string p0, "button--text-brand-small"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 29
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$p;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$p;

    return-object p0

    .line 14
    :sswitch_26
    const-string p0, "button--text-brand-large"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 28
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$s;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$s;

    return-object p0

    .line 14
    :sswitch_27
    const-string p0, "caption"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 48
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$F;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$F;

    return-object p0

    .line 14
    :sswitch_28
    const-string p0, "input-phone-number--text-label"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 64
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$V;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$V;

    return-object p0

    .line 14
    :sswitch_29
    const-string p0, "popover--text-body"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 80
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$ao;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$ao;

    return-object p0

    .line 14
    :sswitch_2a
    const-string p0, "subheader-large"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 98
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aG;->c:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aG;

    return-object p0

    .line 14
    :sswitch_2b
    const-string p0, "tab--text"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 103
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aN;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aN;

    return-object p0

    .line 14
    :sswitch_2c
    const-string p0, "action-list-item--text-validation"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 18
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$c;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$c;

    return-object p0

    .line 14
    :sswitch_2d
    const-string p0, "sheet--text-headline"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 83
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aq;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aq;

    return-object p0

    .line 14
    :sswitch_2e
    const-string p0, "input--text-filled"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 59
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$af;->c:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$af;

    return-object p0

    .line 14
    :sswitch_2f
    const-string p0, "checkbox--text-message"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 51
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$L;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$L;

    return-object p0

    .line 14
    :sswitch_30
    const-string p0, "tab-item--text"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 104
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aJ;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aJ;

    return-object p0

    .line 14
    :sswitch_31
    const-string p0, "banner--text-headline-small"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 21
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$g;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$g;

    return-object p0

    .line 14
    :sswitch_32
    const-string p0, "title"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 110
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aS;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aS;

    return-object p0

    .line 14
    :sswitch_33
    const-string p0, "legal"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 74
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$al;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$al;

    return-object p0

    .line 14
    :sswitch_34
    const-string p0, "static-list--text-medium-body"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 90
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aA;->c:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aA;

    return-object p0

    .line 14
    :sswitch_35
    const-string p0, "button--text-secondary"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 34
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$x;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$x;

    return-object p0

    .line 14
    :sswitch_36
    const-string p0, "tag"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 105
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aO;->c:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aO;

    return-object p0

    .line 14
    :sswitch_37
    const-string p0, "input-text-area--text-label"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 71
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$Z;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$Z;

    return-object p0

    .line 14
    :sswitch_38
    const-string p0, "checkbox--text-label"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 50
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$M;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$M;

    return-object p0

    .line 14
    :sswitch_39
    const-string p0, "tag--text-extra-small"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 106
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aM;->c:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aM;

    return-object p0

    .line 14
    :sswitch_3a
    const-string p0, "input-phone-number--text-label-filled"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 65
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$T;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$T;

    return-object p0

    .line 14
    :sswitch_3b
    const-string p0, "static-list--text-large-headline"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 86
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$av;->c:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$av;

    return-object p0

    .line 14
    :sswitch_3c
    const-string p0, "tooltip--text-heavy"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 117
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aX;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aX;

    return-object p0

    .line 14
    :sswitch_3d
    const-string p0, "tag--text-small"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 107
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aP;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aP;

    return-object p0

    .line 14
    :sswitch_3e
    const-string p0, "toast--text-headline"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 114
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aZ;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aZ;

    return-object p0

    .line 14
    :sswitch_3f
    const-string p0, "input--text-label-filled"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 61
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$ad;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$ad;

    return-object p0

    .line 14
    :sswitch_40
    const-string p0, "button--text"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 26
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$r;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$r;

    return-object p0

    .line 14
    :sswitch_41
    const-string p0, "input--text-message"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 62
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$ae;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$ae;

    return-object p0

    .line 14
    :sswitch_42
    const-string p0, "text-link--text-pressed"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 109
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aT;->c:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aT;

    return-object p0

    .line 14
    :sswitch_43
    const-string p0, "divider--text"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 56
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$P;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$P;

    return-object p0

    .line 14
    :sswitch_44
    const-string p0, "caption-heavy"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 49
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$E;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$E;

    return-object p0

    .line 14
    :sswitch_45
    const-string p0, "header-standard"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 58
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$R;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$R;

    return-object p0

    .line 14
    :sswitch_46
    const-string p0, "input-pin-code--text"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 67
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$U;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$U;

    return-object p0

    .line 14
    :sswitch_47
    const-string p0, "button-icon-stacked--text"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 47
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$o;->c:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$o;

    return-object p0

    .line 14
    :sswitch_48
    const-string p0, "title-heavy"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 111
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aV;->c:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aV;

    return-object p0

    .line 14
    :sswitch_49
    const-string p0, "popover--text-eyebrow"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 81
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$ar;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$ar;

    return-object p0

    .line 14
    :sswitch_4a
    const-string p0, "input-text-area--text-filled"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 70
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$ac;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$ac;

    return-object p0

    .line 14
    :sswitch_4b
    const-string p0, "legal-heavy"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 75
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$am;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$am;

    return-object p0

    .line 14
    :sswitch_4c
    const-string p0, "static-list--text-small"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 94
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aD;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aD;

    return-object p0

    .line 14
    :sswitch_4d
    const-string p0, "static-list--text-large"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 85
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$at;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$at;

    return-object p0

    .line 14
    :sswitch_4e
    const-string p0, "input-phone-number--text-filled"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 63
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$X;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$X;

    return-object p0

    .line 14
    :sswitch_4f
    const-string p0, "button--text-secondary-small"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 36
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$A;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$A;

    return-object p0

    .line 14
    :sswitch_50
    const-string p0, "button--text-secondary-large"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 35
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$y;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$y;

    return-object p0

    .line 14
    :sswitch_51
    const-string p0, "button--text-supplemental-small"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 40
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$B;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$B;

    return-object p0

    .line 14
    :sswitch_52
    const-string p0, "button--text-supplemental-large"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 39
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$z;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$z;

    return-object p0

    .line 14
    :sswitch_53
    const-string p0, "chip--text"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 52
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$N;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$N;

    return-object p0

    .line 14
    :sswitch_54
    const-string p0, "button--text-tertiary"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 41
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$G;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$G;

    return-object p0

    .line 14
    :sswitch_55
    const-string p0, "static-list--text-medium-heavy"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 93
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$ay;->c:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$ay;

    return-object p0

    .line 14
    :sswitch_56
    const-string p0, "input-text-area--text-message"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 73
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$ag;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$ag;

    return-object p0

    .line 14
    :sswitch_57
    const-string p0, "modal--text-message"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 79
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$ap;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$ap;

    return-object p0

    .line 14
    :sswitch_58
    const-string p0, "modal--text-body"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 76
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aj;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aj;

    return-object p0

    .line 14
    :sswitch_59
    const-string p0, "body-small"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 22
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$j;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$j;

    return-object p0

    .line 14
    :sswitch_5a
    const-string p0, "button--text-supplemental"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 38
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$C;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$C;

    return-object p0

    .line 14
    :sswitch_5b
    const-string p0, "button--text-tertiary-small"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 43
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$H;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$H;

    return-object p0

    .line 14
    :sswitch_5c
    const-string p0, "toast--text-heavy"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 115
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$ba;->c:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$ba;

    return-object p0

    .line 14
    :sswitch_5d
    const-string p0, "button--text-tertiary-large"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 42
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$I;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$I;

    return-object p0

    .line 14
    :sswitch_5e
    const-string p0, "body-standard"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 24
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$f;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$f;

    return-object p0

    .line 14
    :sswitch_5f
    const-string p0, "static-list--text-small-body"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 95
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aE;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aE;

    return-object p0

    .line 14
    :sswitch_60
    const-string p0, "popover--text-headline"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 82
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$an;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$an;

    return-object p0

    .line 14
    :sswitch_61
    const-string p0, "static-list--text-body"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 84
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$as;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$as;

    return-object p0

    .line 14
    :sswitch_62
    const-string p0, "static-list--text-medium"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 89
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aB;->c:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aB;

    return-object p0

    .line 14
    :sswitch_63
    const-string p0, "banner--text-headline"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 20
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$h;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$h;

    return-object p0

    .line 14
    :sswitch_64
    const-string p0, "input-text-area--text-label-filled"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 72
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$ab;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$ab;

    return-object p0

    .line 14
    :sswitch_65
    const-string p0, "subtitle"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 101
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aH;->c:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aH;

    return-object p0

    .line 14
    :sswitch_66
    const-string p0, "toast--text"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 112
    :cond_0
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aR;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aR;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ca4684c -> :sswitch_66
        -0x7ad0b3e8 -> :sswitch_65
        -0x750a35cf -> :sswitch_64
        -0x6731cfd8 -> :sswitch_63
        -0x66310308 -> :sswitch_62
        -0x648dd41b -> :sswitch_61
        -0x6436b071 -> :sswitch_60
        -0x60303955 -> :sswitch_5f
        -0x5d7fe178 -> :sswitch_5e
        -0x5bb5e2f2 -> :sswitch_5d
        -0x5b5cfa92 -> :sswitch_5c
        -0x5b4e0926 -> :sswitch_5b
        -0x5262aece -> :sswitch_5a
        -0x4a1d5ee4 -> :sswitch_59
        -0x490be02b -> :sswitch_58
        -0x4755770c -> :sswitch_57
        -0x46f6b98f -> :sswitch_56
        -0x44a1984e -> :sswitch_55
        -0x4457ca20 -> :sswitch_54
        -0x3c3c59e7 -> :sswitch_53
        -0x3b820d20 -> :sswitch_52
        -0x3b1a3354 -> :sswitch_51
        -0x35fb8fac -> :sswitch_50
        -0x3593b5e0 -> :sswitch_4f
        -0x3285db69 -> :sswitch_4e
        -0x2ca5eea8 -> :sswitch_4d
        -0x2c3e14dc -> :sswitch_4c
        -0x26dc474d -> :sswitch_4b
        -0x26cd0e48 -> :sswitch_4a
        -0x24bf1532 -> :sswitch_49
        -0x22b5faee -> :sswitch_48
        -0x1e9c8525 -> :sswitch_47
        -0x1ca2d96b -> :sswitch_46
        -0x1c1eb203 -> :sswitch_45
        -0x1b5ae5e0 -> :sswitch_44
        -0x14d7e8da -> :sswitch_43
        -0xf6467c4 -> :sswitch_42
        -0xc59d0af -> :sswitch_41
        -0xc250b81 -> :sswitch_40
        -0xb9892af -> :sswitch_3f
        -0xa0d1c33 -> :sswitch_3e
        -0x8ecc15f -> :sswitch_3d
        -0x85baab6 -> :sswitch_3c
        -0x6c6fd57 -> :sswitch_3b
        -0x5e2e630 -> :sswitch_3a
        -0x39980dc -> :sswitch_39
        -0x1e970c9 -> :sswitch_38
        -0xefa822 -> :sswitch_37
        0x1bf9a -> :sswitch_36
        0x35bf5a6 -> :sswitch_35
        0x608b957 -> :sswitch_34
        0x62162b9 -> :sswitch_33
        0x6942258 -> :sswitch_32
        0x8b51b22 -> :sswitch_31
        0x8d3a8d8 -> :sswitch_30
        0xf5f0b8a -> :sswitch_2f
        0x14e56cd8 -> :sswitch_2e
        0x17a5c595 -> :sswitch_2d
        0x1aef6ace -> :sswitch_2c
        0x1af176a2 -> :sswitch_2b
        0x1c52323b -> :sswitch_2a
        0x1ef210dd -> :sswitch_29
        0x1fb7cd1f -> :sswitch_28
        0x20ef99e6 -> :sswitch_27
        0x22105927 -> :sswitch_26
        0x227832f3 -> :sswitch_25
        0x262ba4cf -> :sswitch_24
        0x296fb8b9 -> :sswitch_23
        0x29f5286d -> :sswitch_22
        0x2a5d0239 -> :sswitch_21
        0x2a741d42 -> :sswitch_20
        0x2b8760d6 -> :sswitch_1f
        0x2cb1ac47 -> :sswitch_1e
        0x2dbecab7 -> :sswitch_1d
        0x32ccd8d6 -> :sswitch_1c
        0x33a0b412 -> :sswitch_1b
        0x35bb2287 -> :sswitch_1a
        0x363bd3fb -> :sswitch_19
        0x36e6eee2 -> :sswitch_18
        0x374ec8ae -> :sswitch_17
        0x378ddfe7 -> :sswitch_16
        0x3f1b741b -> :sswitch_15
        0x461cfc90 -> :sswitch_14
        0x46824368 -> :sswitch_13
        0x47ceded2 -> :sswitch_12
        0x4da86f72 -> :sswitch_11
        0x4e032b09 -> :sswitch_10
        0x52d5ce70 -> :sswitch_f
        0x5391f8be -> :sswitch_e
        0x56474939 -> :sswitch_d
        0x5a7904de -> :sswitch_c
        0x5a820503 -> :sswitch_b
        0x662925f6 -> :sswitch_a
        0x67f56183 -> :sswitch_9
        0x681b6e5d -> :sswitch_8
        0x68e347bd -> :sswitch_7
        0x6dbc9853 -> :sswitch_6
        0x716bf6b4 -> :sswitch_5
        0x73bacbcf -> :sswitch_4
        0x73d22ba3 -> :sswitch_3
        0x759fa4a3 -> :sswitch_2
        0x7bc77491 -> :sswitch_1
        0x7c2f4e5d -> :sswitch_0
    .end sparse-switch
.end method
