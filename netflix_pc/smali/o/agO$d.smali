.class public final Lo/agO$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/agO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/agO$d;-><init>()V

    return-void
.end method

.method private static c(Lo/ago;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/ago;",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .line 148
    instance-of v0, p2, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;

    if-eqz v0, :cond_0

    .line 149
    new-instance p2, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;

    invoke-direct {p2, p0, p1}, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;-><init>(Lo/ago;Ljava/lang/CharSequence;)V

    return-object p2

    .line 151
    :cond_0
    instance-of p2, p2, Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;

    if-eqz p2, :cond_1

    .line 152
    new-instance p2, Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;

    invoke-direct {p2, p0, p1}, Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;-><init>(Lo/ago;Ljava/lang/CharSequence;)V

    return-object p2

    .line 155
    :cond_1
    new-instance p0, Landroidx/credentials/internal/FrameworkClassParsingException;

    invoke-direct {p0}, Landroidx/credentials/internal/FrameworkClassParsingException;-><init>()V

    throw p0
.end method

.method public static final synthetic d(Lo/ago;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 55
    invoke-static {p0, p1, p2}, Lo/agO$d;->c(Lo/ago;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
