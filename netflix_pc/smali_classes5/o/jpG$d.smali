.class final Lo/jpG$d;
.super Ljava/lang/Object;

# interfaces
.implements Lo/jpk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jpG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Lorg/bouncycastle/crypto/CryptoServicePurpose;

.field private final d:I


# direct methods
.method public constructor <init>(IILjava/lang/String;Lorg/bouncycastle/crypto/CryptoServicePurpose;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/jpG$d;->d:I

    iput p2, p0, Lo/jpG$d;->b:I

    iput-object p3, p0, Lo/jpG$d;->a:Ljava/lang/String;

    iput-object p4, p0, Lo/jpG$d;->c:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jpG$d;->a:Ljava/lang/String;

    return-object v0
.end method
