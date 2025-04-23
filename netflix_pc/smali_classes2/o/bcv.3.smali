.class public final Lo/bcv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bcs;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bcv;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lo/bcv;->b:Ljava/lang/String;

    return-object v0
.end method
