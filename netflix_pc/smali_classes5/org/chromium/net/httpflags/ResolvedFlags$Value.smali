.class public final Lorg/chromium/net/httpflags/ResolvedFlags$Value;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/httpflags/ResolvedFlags;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Value"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/net/httpflags/ResolvedFlags$Value$Type;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/net/httpflags/ResolvedFlags$Value;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/net/httpflags/ResolvedFlags$Value;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p1, p0, Lorg/chromium/net/httpflags/ResolvedFlags$Value;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Lorg/chromium/net/httpflags/ResolvedFlags$Value;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/net/httpflags/ResolvedFlags$Value;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 132
    sget-object v0, Lorg/chromium/net/httpflags/ResolvedFlags$Value$Type;->d:Lorg/chromium/net/httpflags/ResolvedFlags$Value$Type;

    invoke-virtual {p0, v0}, Lorg/chromium/net/httpflags/ResolvedFlags$Value;->c(Lorg/chromium/net/httpflags/ResolvedFlags$Value$Type;)V

    .line 133
    iget-object v0, p0, Lorg/chromium/net/httpflags/ResolvedFlags$Value;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c()Lorg/chromium/net/httpflags/ResolvedFlags$Value$Type;
    .locals 3

    .line 104
    iget-object v0, p0, Lorg/chromium/net/httpflags/ResolvedFlags$Value;->a:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 105
    sget-object v0, Lorg/chromium/net/httpflags/ResolvedFlags$Value$Type;->d:Lorg/chromium/net/httpflags/ResolvedFlags$Value$Type;

    return-object v0

    .line 106
    :cond_0
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 107
    sget-object v0, Lorg/chromium/net/httpflags/ResolvedFlags$Value$Type;->c:Lorg/chromium/net/httpflags/ResolvedFlags$Value$Type;

    return-object v0

    .line 108
    :cond_1
    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_2

    .line 109
    sget-object v0, Lorg/chromium/net/httpflags/ResolvedFlags$Value$Type;->e:Lorg/chromium/net/httpflags/ResolvedFlags$Value$Type;

    return-object v0

    .line 110
    :cond_2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 111
    sget-object v0, Lorg/chromium/net/httpflags/ResolvedFlags$Value$Type;->b:Lorg/chromium/net/httpflags/ResolvedFlags$Value$Type;

    return-object v0

    .line 112
    :cond_3
    instance-of v1, v0, Lcom/google/protobuf/ByteString;

    if-eqz v1, :cond_4

    .line 113
    sget-object v0, Lorg/chromium/net/httpflags/ResolvedFlags$Value$Type;->a:Lorg/chromium/net/httpflags/ResolvedFlags$Value$Type;

    return-object v0

    .line 116
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected flag value type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Lorg/chromium/net/httpflags/ResolvedFlags$Value$Type;)V
    .locals 3

    .line 121
    invoke-virtual {p0}, Lorg/chromium/net/httpflags/ResolvedFlags$Value;->c()Lorg/chromium/net/httpflags/ResolvedFlags$Value$Type;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-void

    .line 123
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attempted to access flag value as "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", but actual type is "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 153
    sget-object v0, Lorg/chromium/net/httpflags/ResolvedFlags$Value$Type;->b:Lorg/chromium/net/httpflags/ResolvedFlags$Value$Type;

    invoke-virtual {p0, v0}, Lorg/chromium/net/httpflags/ResolvedFlags$Value;->c(Lorg/chromium/net/httpflags/ResolvedFlags$Value$Type;)V

    .line 154
    iget-object v0, p0, Lorg/chromium/net/httpflags/ResolvedFlags$Value;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
